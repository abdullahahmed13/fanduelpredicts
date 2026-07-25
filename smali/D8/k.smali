.class public final synthetic LD8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD8/k;->a:I

    iput p1, p0, LD8/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD8/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LD8/k;->b:I

    check-cast p1, Lb2/a;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/room/dao/crossReference/EntriesCrossRefDao_Impl;->b(ILb2/a;)Lcom/salesforce/android/smi/database/room/model/crossReference/DatabaseEntriesParticipantCrossRef;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection doesn\'t contain element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LD8/k;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->f(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->l(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->h(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->g(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->m(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->i(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->c(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->j(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->d(ILandroidx/compose/animation/h;)Landroidx/compose/animation/B;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget p0, p0, LD8/k;->b:I

    check-cast p1, Landroidx/compose/animation/h;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->a(ILandroidx/compose/animation/h;)Landroidx/compose/animation/y;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sequence doesn\'t contain element at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LD8/k;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/H;

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    iput v0, p1, Landroidx/compose/animation/core/H;->a:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, LD8/k;->b:I

    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/x;->d:LB/f;

    iput-object v2, v1, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit16 v3, p0, 0x1f4

    invoke-virtual {p1, v3, v1}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    move-result-object v1

    iput-object v2, v1, Landroidx/compose/animation/core/G;->b:Landroidx/compose/animation/core/v;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    add-int/lit16 p0, p0, 0x3e8

    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/H;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/G;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
