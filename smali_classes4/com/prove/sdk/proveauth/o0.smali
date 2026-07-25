.class public Lcom/prove/sdk/proveauth/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prove/sdk/proveauth/o0;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/prove/sdk/proveauth/o0;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/prove/sdk/proveauth/o0;->userId:Ljava/lang/String;

    return-void
.end method
