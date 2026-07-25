.class public abstract Landroidx/compose/material3/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->p:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/text/W;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/n;

    sget-object v0, Landroidx/compose/material3/R1;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Q1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Q1;->i:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Q1;->o:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Q1;->n:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Q1;->m:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/Q1;->f:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Q1;->e:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Q1;->d:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Q1;->c:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Q1;->b:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Q1;->a:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Q1;->l:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Q1;->k:Landroidx/compose/ui/text/W;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Q1;->j:Landroidx/compose/ui/text/W;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
