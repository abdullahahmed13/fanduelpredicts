.class public final enum Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;",
        "",
        "",
        "source",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/fanduel/coremodules/webview/b;",
        "authMode",
        "Lcom/fanduel/coremodules/webview/b;",
        "a",
        "()Lcom/fanduel/coremodules/webview/b;",
        "",
        "titleResId",
        "I",
        "c",
        "()I",
        "library_release"
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
.field public static final enum a:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

.field public static final enum b:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

.field public static final enum c:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

.field public static final synthetic d:[Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;


# instance fields
.field private final authMode:Lcom/fanduel/coremodules/webview/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    sget-object v4, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    const v5, 0x7f130573

    const-string v1, "RESPONSIBLE_PLAY"

    const/4 v2, 0x0

    const-string v3, "/responsible-play"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/coremodules/webview/b;I)V

    sput-object v6, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->a:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    sget-object v1, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    const v12, 0x7f130572

    const-string v8, "REALITY_CHECK"

    const/4 v9, 0x1

    const-string v10, "/reality-check"

    move-object v7, v0

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/coremodules/webview/b;I)V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->b:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    new-instance v2, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    const v12, 0x7f130570

    const-string v8, "DEPOSIT_LIMITS"

    const/4 v9, 0x2

    const-string v10, "/responsible-play/global-deposit-limits"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/coremodules/webview/b;I)V

    sput-object v2, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->c:Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    filled-new-array {v6, v0, v2}, [Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->d:[Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fanduel/coremodules/webview/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->authMode:Lcom/fanduel/coremodules/webview/b;

    iput p5, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;
    .locals 1

    const-class v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    return-object p0
.end method

.method public static values()[Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->d:[Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fanduel/coremodules/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->authMode:Lcom/fanduel/coremodules/webview/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/fanduel/libs/responsiblegaming/ResponsibleGamingModalType;->titleResId:I

    return p0
.end method
