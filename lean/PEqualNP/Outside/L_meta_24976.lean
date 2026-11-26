import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24976 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6410045 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.not, [1]⟩, ⟨.or, [2, 3]⟩, ⟨.not, [5]⟩, ⟨.and, [7, 8]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.or, [10, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
