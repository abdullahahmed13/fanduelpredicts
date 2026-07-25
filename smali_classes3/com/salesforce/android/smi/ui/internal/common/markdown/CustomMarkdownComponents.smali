.class public final Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R-\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR-\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR-\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/w;",
        "LD9/e;",
        "",
        "Lcom/mikepenz/markdown/compose/components/MarkdownComponent;",
        "paragraph",
        "LCb/l;",
        "getParagraph",
        "()LCb/l;",
        "table",
        "getTable",
        "ignored",
        "getIgnored",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ignored:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final paragraph:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final table:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt;->getLambda-1$ui_release()LCb/l;

    move-result-object v1

    sput-object v1, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->paragraph:LCb/l;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt;->getLambda-2$ui_release()LCb/l;

    move-result-object v1

    sput-object v1, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->table:LCb/l;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/ComposableSingletons$InternalMarkdownComponentsKt;->getLambda-3$ui_release()LCb/l;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->ignored:LCb/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIgnored()LCb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->ignored:LCb/l;

    return-object p0
.end method

.method public final getParagraph()LCb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->paragraph:LCb/l;

    return-object p0
.end method

.method public final getTable()LCb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->table:LCb/l;

    return-object p0
.end method
