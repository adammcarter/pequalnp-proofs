import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24961 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6374815 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [3, 6]⟩, ⟨.not, [7]⟩, ⟨.not, [9]⟩, ⟨.or, [5, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [12, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
