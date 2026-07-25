.class public final Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranscriptViewer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "argsValueMap",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getArgsValueMap",
        "()Ljava/util/Map;",
        "index",
        "",
        "getIndex",
        "()I",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;->argsValueMap:Ljava/util/Map;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;-><init>(Ljava/util/Map;)V

    return-void
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

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->getArgs(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/util/List;

    move-result-object p0

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

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;->argsValueMap:Ljava/util/Map;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;->index:I

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
