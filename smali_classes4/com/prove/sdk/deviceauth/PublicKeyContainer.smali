.class public Lcom/prove/sdk/deviceauth/PublicKeyContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final SIGNING_ALGO_NAME:Ljava/lang/String; = "ES256"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private uvLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->publicKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->keyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->signature:Ljava/lang/String;

    iput-object p4, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->algorithm:Ljava/lang/String;

    iput p5, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->uvLevel:I

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->publicKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getUvLevel()I
    .locals 0

    iget p0, p0, Lcom/prove/sdk/deviceauth/PublicKeyContainer;->uvLevel:I

    return p0
.end method
