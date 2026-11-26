import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24888 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2214843 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.and, [0, 2]⟩, ⟨.not, [5]⟩, ⟨.or, [1, 7]⟩, ⟨.not, [6]⟩, ⟨.not, [4]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [0, 12]⟩, ⟨.and, [9, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
