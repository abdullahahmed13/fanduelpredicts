.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt;->FallbackMessageDialog(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

.field final synthetic $content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;->$content:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/material3/C1;->a:Landroidx/compose/runtime/x;

    .line 5
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDefaults;->defaultTextStyle(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/text/W;

    move-result-object v5

    .line 6
    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;->$colors:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageColors;->getContentColor-0d7_KjU()J

    move-result-wide v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const-wide/16 v18, 0x0

    const v22, 0xff7ffe

    .line 8
    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1$1;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1;->$content:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/fallbackmessage/FallbackMessageDialogKt$FallbackMessageDialog$1$1$1$1$1;-><init>(Ljava/lang/String;)V

    const v0, 0x74b35130

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x38

    .line 11
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
