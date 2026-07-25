.class public final Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;
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
    name = "PopBackStack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;->getArgsValueMap(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    sget p0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;->index:I

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
