.class public final synthetic Lcom/incode/welcome_sdk/data/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/B;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/B;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/B;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/incode/welcome_sdk/data/B;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/B;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/B;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/B;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/B;->d:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->t(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method
