.class public abstract LVb/g;
.super LVb/m;
.source "SourceFile"

# interfaces
.implements LSb/U;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public final g:Z

.field public final h:I

.field public final i:LJc/h;

.field public final j:LJc/h;

.field public final k:LJc/j;


# direct methods
.method public constructor <init>(LJc/n;LSb/j;LTb/g;Luc/i;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILSb/Q;)V
    .locals 2

    sget-object v0, LSb/P;->a:LSb/O;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, LVb/m;-><init>(LSb/j;LTb/g;Luc/i;LSb/P;)V

    iput-object p5, p0, LVb/g;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iput-boolean p6, p0, LVb/g;->g:Z

    iput p7, p0, LVb/g;->h:I

    new-instance p2, LIc/o;

    invoke-direct {p2, p0, p1, p8}, LIc/o;-><init>(LVb/g;LJc/n;LSb/Q;)V

    check-cast p1, LJc/j;

    new-instance p3, LJc/h;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LVb/g;->i:LJc/h;

    new-instance p2, LGc/H;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p4, p3}, LGc/H;-><init>(LVb/m;Ljava/lang/Object;I)V

    new-instance p3, LJc/h;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(LJc/j;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LVb/g;->j:LJc/h;

    iput-object p1, p0, LVb/g;->k:LJc/j;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LVb/g;->e1(I)V

    throw v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LVb/g;->e1(I)V

    throw v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LVb/g;->e1(I)V

    throw v1

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LVb/g;->e1(I)V

    throw v1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LVb/g;->e1(I)V

    throw v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, LVb/g;->e1(I)V

    throw v1
.end method

.method public static synthetic e1(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final C()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, LVb/g;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LVb/g;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()LJc/n;
    .locals 0

    iget-object p0, p0, LVb/g;->k:LJc/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LVb/g;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LSb/U;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()LSb/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LSb/j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c1(LSb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/datadog/android/rum/internal/a;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast p1, Lvc/i;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lvc/i;->a0(LSb/U;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LVb/g;->h:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LVb/g;->w()LKc/W;

    move-result-object p0

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LKc/i;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LVb/g;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LKc/F;
    .locals 0

    iget-object p0, p0, LVb/g;->j:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LVb/g;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s1()LSb/k;
    .locals 0

    return-object p0
.end method

.method public t1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, LVb/g;->e1(I)V

    throw p0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, LVb/g;->e1(I)V

    throw p0
.end method

.method public abstract u1(LKc/B;)V
.end method

.method public abstract v1()Ljava/util/List;
.end method

.method public final w()LKc/W;
    .locals 0

    iget-object p0, p0, LVb/g;->i:LJc/h;

    invoke-virtual {p0}, LJc/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/W;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LVb/g;->e1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, LVb/g;->g:Z

    return p0
.end method
