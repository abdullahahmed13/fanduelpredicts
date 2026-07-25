.class public interface abstract Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Companion;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$DefaultImpls;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;,
        Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Start;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \u001c2\u00020\u0001:\u0008\u001d\u001e\u001f !\"#\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0007\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0004R\u0014\u0010\u001a\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004R\u0017\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u00058BX\u0082\u0004\u0082\u0001\u0008$%&\'()*+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;",
        "",
        "",
        "toRouteQueryString",
        "()Ljava/lang/String;",
        "",
        "map",
        "toQueryParamString",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "",
        "getIndex",
        "()I",
        "index",
        "",
        "Landroidx/navigation/f;",
        "getArgs",
        "()Ljava/util/List;",
        "args",
        "getArgsValueMap",
        "()Ljava/util/Map;",
        "argsValueMap",
        "getName",
        "name",
        "getToRoutePath",
        "toRoutePath",
        "getToDestinationPath",
        "toDestinationPath",
        "argsMap",
        "Companion",
        "PopBackStack",
        "Start",
        "ChatFeed",
        "PreChat",
        "Form",
        "OptionsDestination",
        "AttachmentViewer",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$AttachmentViewer;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$ChatFeed;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Form;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$Options;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$OptionsDestination$TranscriptViewer;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PopBackStack;",
        "Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$PreChat;",
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
.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Companion;

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;->Companion:Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination$Companion;

    return-void
.end method


# virtual methods
.method public abstract getArgs()Ljava/util/List;
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
.end method

.method public abstract getArgsValueMap()Ljava/util/Map;
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
.end method

.method public abstract getIndex()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToDestinationPath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToRoutePath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
