.class public final synthetic Lcom/incode/welcome_sdk/data/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/h;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/A;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/A;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/data/A;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/A;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/A;->b:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/A;->c:Z

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->O(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object p0

    return-object p0
.end method
