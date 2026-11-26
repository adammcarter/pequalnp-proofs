import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24979 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6475199 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [1, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.not, [4]⟩, ⟨.and, [2, 8]⟩, ⟨.not, [7]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [10, 12]⟩, ⟨.or, [9, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
