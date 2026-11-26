import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24812 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147629 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [1, 4]⟩, ⟨.and, [0, 5]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [7, 11]⟩, ⟨.not, [10]⟩, ⟨.or, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
