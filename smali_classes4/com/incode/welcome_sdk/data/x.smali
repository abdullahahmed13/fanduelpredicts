.class public final synthetic Lcom/incode/welcome_sdk/data/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/x;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/x;->b:Ljava/lang/String;

    iput p3, p0, Lcom/incode/welcome_sdk/data/x;->c:F

    iput p4, p0, Lcom/incode/welcome_sdk/data/x;->d:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/x;->b:Ljava/lang/String;

    iget v1, p0, Lcom/incode/welcome_sdk/data/x;->c:F

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/x;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget p0, p0, Lcom/incode/welcome_sdk/data/x;->d:F

    invoke-static {v2, v0, v1, p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->x(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;FFLcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/E;

    move-result-object p0

    return-object p0
.end method
