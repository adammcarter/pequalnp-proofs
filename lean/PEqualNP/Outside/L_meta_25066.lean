import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_25066 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270649407 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [1, 5]⟩, ⟨.and, [1, 5]⟩, ⟨.not, [6]⟩, ⟨.and, [3, 4]⟩, ⟨.and, [0, 6]⟩, ⟨.not, [9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [7, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
