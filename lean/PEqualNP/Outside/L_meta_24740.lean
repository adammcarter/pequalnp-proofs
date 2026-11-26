import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24740 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (100136 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [8, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
