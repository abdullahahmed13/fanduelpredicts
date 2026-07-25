.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt$FormMessageEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt;->FormMessageEntry(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iconBackground:J

.field final synthetic $iconForeground:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt$FormMessageEntry$1;->$iconBackground:J

    iput-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt$FormMessageEntry$1;->$iconForeground:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt$FormMessageEntry$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt$FormMessageEntry$1;->$iconBackground:J

    .line 6
    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    .line 9
    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/FormMessageEntryKt$FormMessageEntry$1;->$iconForeground:J

    const/4 p0, 0x0

    .line 10
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    .line 11
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    .line 12
    iget v5, v4, Landroidx/compose/runtime/n;->P:I

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 15
    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v8, v4, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->X()V

    .line 19
    iget-boolean v8, v4, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->h0()V

    .line 22
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 27
    iget-boolean v6, v4, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_3

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    :cond_3
    invoke-static {v5, v4, v5, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    .line 33
    sget-object p2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {p2, p1, p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getForm(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v5

    .line 34
    invoke-static {p2, p1, p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getForm(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    move-object v10, p1

    .line 35
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    const/4 p0, 0x1

    .line 36
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
