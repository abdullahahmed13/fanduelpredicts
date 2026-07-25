.class public final synthetic Lcom/incode/welcome_sdk/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/f;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/f;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/X;->a:Lcom/incode/welcome_sdk/f;

    iput-object p2, p0, Lcom/incode/welcome_sdk/X;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/incode/welcome_sdk/X;->c:I

    iput-object p4, p0, Lcom/incode/welcome_sdk/X;->d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/X;->a:Lcom/incode/welcome_sdk/f;

    iget-object v1, p0, Lcom/incode/welcome_sdk/X;->b:Ljava/lang/Integer;

    iget v2, p0, Lcom/incode/welcome_sdk/X;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/X;->d:Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/f$5$1;->b(Lcom/incode/welcome_sdk/f;Ljava/lang/Integer;ILcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V

    return-void
.end method
