.class public final Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "defaultIcons",
        "Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "getDefaultIcons",
        "()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;",
        "Landroidx/compose/runtime/q0;",
        "LocalIcons",
        "Landroidx/compose/runtime/q0;",
        "getLocalIcons",
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
.field private static final LocalIcons:Landroidx/compose/runtime/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultIcons:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt$defaultIcons$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt$defaultIcons$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->defaultIcons:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    sget-object v1, Landroidx/compose/runtime/U;->f:Landroidx/compose/runtime/U;

    new-instance v2, Landroidx/compose/runtime/x;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/P0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->LocalIcons:Landroidx/compose/runtime/q0;

    return-void
.end method

.method private static final LocalIcons$lambda$0()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->defaultIcons:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    return-object v0
.end method

.method public static synthetic a()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->LocalIcons$lambda$0()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultIcons()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->defaultIcons:Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    return-object v0
.end method

.method public static final getLocalIcons()Landroidx/compose/runtime/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIIconsKt;->LocalIcons:Landroidx/compose/runtime/q0;

    return-object v0
.end method
