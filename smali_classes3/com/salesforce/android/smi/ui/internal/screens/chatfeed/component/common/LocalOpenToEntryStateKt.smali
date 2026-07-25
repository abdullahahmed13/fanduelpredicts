.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/LocalOpenToEntryStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/q0;",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;",
        "LocalEntryFocusState",
        "Landroidx/compose/runtime/q0;",
        "getLocalEntryFocusState",
        "()Landroidx/compose/runtime/q0;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalEntryFocusState:Landroidx/compose/runtime/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/f;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance v2, Landroidx/compose/runtime/x;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/LocalOpenToEntryStateKt;->LocalEntryFocusState:Landroidx/compose/runtime/q0;

    return-void
.end method

.method private static final LocalEntryFocusState$lambda$0()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/LocalOpenToEntryStateKt;->LocalEntryFocusState$lambda$0()Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalEntryFocusState()Landroidx/compose/runtime/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/LocalOpenToEntryStateKt;->LocalEntryFocusState:Landroidx/compose/runtime/q0;

    return-object v0
.end method
