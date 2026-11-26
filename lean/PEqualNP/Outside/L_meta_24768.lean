import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_24768 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (116399 : ℕ).testBit (6 * min i.val j.val + max i.val j.val)) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [0, 4]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.not, [12]⟩, ⟨.and, [11, 13]⟩], 14⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
