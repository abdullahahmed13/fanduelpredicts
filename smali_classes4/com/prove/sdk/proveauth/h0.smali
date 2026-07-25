.class public Lcom/prove/sdk/proveauth/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_AUTHENTICATION_CLIENT_FAILURE:I = 0x2712

.field public static final ERROR_AUTHENTICATION_EXTERNAL_FAILURE:I = 0x2711

.field public static final ERROR_AUTHENTICATION_FAILURE:I = 0x2710

.field public static final ERROR_AUTHENTICATION_PROHIBITED_ACTION:I = 0x2713

.field public static final ERROR_MAX_ATTEMPTS:I = 0x2715

.field public static final ERROR_MISSING_AUTHENTICATOR_COMPLETION:I = 0x2714

.field public static final ERROR_NO_DEVICE_FOUND:I = 0x2716


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/prove/sdk/proveauth/h0;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/h0;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/prove/sdk/proveauth/h0;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/h0;->message:Ljava/lang/String;

    return-void
.end method
