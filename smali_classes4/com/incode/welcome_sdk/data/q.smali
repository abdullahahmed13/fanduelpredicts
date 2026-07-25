.class public final synthetic Lcom/incode/welcome_sdk/data/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/h;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/incode/welcome_sdk/data/remote/beans/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/q;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/q;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/q;->c:Lcom/incode/welcome_sdk/data/remote/beans/h;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/q;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/q;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/q;->c:Lcom/incode/welcome_sdk/data/remote/beans/h;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/q;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->d0(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method
