.class public final Lcom/fanduel/libs/accounthub/ui/composables/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/runtime/j;)Lcom/fanduel/libs/accounthub/ui/composables/j;
    .locals 10

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x266a3123

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->U(I)V

    new-instance v0, Lcom/fanduel/libs/accounthub/ui/composables/j;

    invoke-static {p0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->H:LX6/a;

    iget-object v2, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {p0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->H:LX6/a;

    iget-object v1, v1, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v1}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v3

    invoke-static {p0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->S:LX6/a;

    iget-object v4, v1, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {p0}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v1

    iget-object v1, v1, LX6/c;->S:LX6/a;

    iget-object v1, v1, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v1}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v5

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v6, v1, LV6/a;->e:F

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v7, v1, LV6/a;->f:F

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v8, v1, LV6/a;->d:F

    invoke-static {p0}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v1

    iget v9, v1, LV6/a;->d:F

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/accounthub/ui/composables/j;-><init>(Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method
