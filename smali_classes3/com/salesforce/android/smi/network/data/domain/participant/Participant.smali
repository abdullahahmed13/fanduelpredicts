.class public interface abstract Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/network/data/domain/participant/Participant$Companion;,
        Lcom/salesforce/android/smi/network/data/domain/participant/Participant$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0012\u0010\u0013\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0005\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
        "",
        "subject",
        "",
        "getSubject",
        "()Ljava/lang/String;",
        "isLocal",
        "",
        "()Z",
        "app",
        "getApp",
        "roleType",
        "Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        "getRoleType$annotations",
        "()V",
        "getRoleType",
        "()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;",
        "context",
        "getContext",
        "displayName",
        "getDisplayName",
        "clientMenu",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;",
        "getClientMenu",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;",
        "role",
        "getRole$annotations",
        "getRole",
        "Companion",
        "data_release"
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
.field public static final APP:Ljava/lang/String; = "iamessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTEXT:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/network/data/domain/participant/Participant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISPLAY_NAME:Ljava/lang/String; = "User"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/Participant$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/network/data/domain/participant/Participant$Companion;

    sput-object v0, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->Companion:Lcom/salesforce/android/smi/network/data/domain/participant/Participant$Companion;

    return-void
.end method


# virtual methods
.method public abstract getApp()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getClientMenu()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContext()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRole()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubject()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isLocal()Z
.end method
