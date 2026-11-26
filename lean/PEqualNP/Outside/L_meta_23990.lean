import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_23990 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (25436 : ℕ).testBit (5 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.and, [0, 2]⟩, ⟨.or, [0, 2]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.not, [6]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [8, 11]⟩], 12⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
