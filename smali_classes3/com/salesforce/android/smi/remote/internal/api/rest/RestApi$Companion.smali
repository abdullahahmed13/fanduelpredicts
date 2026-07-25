.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;",
        "",
        "<init>",
        "()V",
        "BASE_ENDPOINT",
        "",
        "VERSION",
        "CONVERSATION_ENDPOINT",
        "SESSION_ENDPOINT",
        "MESSAGES_ENDPOINT",
        "ENTRIES_ENDPOINT",
        "FILES_ENDPOINT",
        "ACK_DELIVERY_ENDPOINT",
        "ACK_READ_ENDPOINT",
        "DEVICES_ENDPOINT",
        "QUERIES_ENDPOINT",
        "REGISTER_CAPABILITIES_ENDPOINT",
        "TRANSCRIPT_ENDPOINT",
        "CONVERSATION_ID_PATH_INDEX",
        "",
        "remote_release"
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
.field static final synthetic $$INSTANCE:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;

.field public static final ACK_DELIVERY_ENDPOINT:Ljava/lang/String; = "deliveryAcknowledgeEntries"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACK_READ_ENDPOINT:Ljava/lang/String; = "readAcknowledgeEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BASE_ENDPOINT:Ljava/lang/String; = "iamessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONVERSATION_ENDPOINT:Ljava/lang/String; = "conversation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONVERSATION_ID_PATH_INDEX:I = 0x3

.field public static final DEVICES_ENDPOINT:Ljava/lang/String; = "device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENTRIES_ENDPOINT:Ljava/lang/String; = "entry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILES_ENDPOINT:Ljava/lang/String; = "file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGES_ENDPOINT:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERIES_ENDPOINT:Ljava/lang/String; = "queries"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTER_CAPABILITIES_ENDPOINT:Ljava/lang/String; = "registerDeviceCapabilities"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ENDPOINT:Ljava/lang/String; = "session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSCRIPT_ENDPOINT:Ljava/lang/String; = "transcript"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
