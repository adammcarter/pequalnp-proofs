import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24974 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6409535 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.and, [1, 3]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 5]⟩, ⟨.not, [7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [9, 12]⟩, ⟨.or, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
