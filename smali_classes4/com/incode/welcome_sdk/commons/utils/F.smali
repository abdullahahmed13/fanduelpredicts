.class public final synthetic Lcom/incode/welcome_sdk/commons/utils/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/F;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/F;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/al;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
