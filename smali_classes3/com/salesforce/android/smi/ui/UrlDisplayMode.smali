.class public final enum Lcom/salesforce/android/smi/ui/UrlDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ExternalBrowser",
        "InlineBrowser",
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
.field private static final synthetic $ENTRIES:Lvb/a;

.field private static final synthetic $VALUES:[Lcom/salesforce/android/smi/ui/UrlDisplayMode;

.field public static final enum ExternalBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

.field public static final enum InlineBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/android/smi/ui/UrlDisplayMode;
    .locals 2

    sget-object v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->ExternalBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    sget-object v1, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->InlineBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    filled-new-array {v0, v1}, [Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    const-string v1, "ExternalBrowser"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/UrlDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->ExternalBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    new-instance v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    const-string v1, "InlineBrowser"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/smi/ui/UrlDisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->InlineBrowser:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    invoke-static {}, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->$values()[Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->$VALUES:[Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->$ENTRIES:Lvb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lvb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->$ENTRIES:Lvb/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/ui/UrlDisplayMode;
    .locals 1

    const-class v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/smi/ui/UrlDisplayMode;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/UrlDisplayMode;->$VALUES:[Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    return-object v0
.end method
