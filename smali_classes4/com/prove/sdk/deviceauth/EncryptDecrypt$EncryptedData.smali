.class Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prove/sdk/deviceauth/EncryptDecrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptedData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62cb66314a58d5faL


# instance fields
.field cipherText:[B

.field iv:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;->cipherText:[B

    iput-object p2, p0, Lcom/prove/sdk/deviceauth/EncryptDecrypt$EncryptedData;->iv:[B

    return-void
.end method
