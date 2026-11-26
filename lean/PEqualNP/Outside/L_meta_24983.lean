import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24983 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6508351 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [0, 2]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [3, 9]⟩, ⟨.not, [11]⟩, ⟨.and, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
