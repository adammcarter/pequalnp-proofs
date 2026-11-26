import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24948 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4362044 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.and, [2, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [0, 1]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
