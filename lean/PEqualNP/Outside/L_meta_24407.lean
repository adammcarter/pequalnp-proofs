import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24407 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (50096 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.not, [7]⟩, ⟨.and, [0, 6]⟩, ⟨.and, [2, 8]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [11, 12]⟩], 13⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
