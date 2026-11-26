import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24802 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2115511 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.and, [1, 4]⟩, ⟨.not, [6]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [0, 2]⟩, ⟨.and, [3, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [10, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
