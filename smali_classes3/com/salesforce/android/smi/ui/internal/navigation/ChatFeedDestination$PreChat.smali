.class public final Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreChat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0013\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tR(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "",
        "",
        "argsValueMap",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;",
        "mode",
        "(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;)V",
        "Ljava/util/Map;",
        "getArgsValueMap",
        "()Ljava/util/Map;",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "",
        "Landroidx/navigation/f;",
        "args",
        "Ljava/util/List;",
        "getArgs",
        "()Ljava/util/List;",
        "PreChatMode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final argsValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat$PreChatMode;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "mode"

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "argsValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->argsValueMap:Ljava/util/Map;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->index:I

    .line 4
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const-string v0, "mode"

    invoke-static {v0, p1}, Lorg/slf4j/helpers/c;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/f;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->args:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->args$lambda$0(Landroidx/navigation/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final args$lambda$0(Landroidx/navigation/h;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/h;->a:LJc/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJc/i;->b:Z

    invoke-virtual {p0}, Landroidx/navigation/h;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->args:Ljava/util/List;

    return-object p0
.end method

.method public getArgsValueMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->argsValueMap:Ljava/util/Map;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;->index:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->getName(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToDestinationPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->getToDestinationPath(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToRoutePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->getToRoutePath(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
