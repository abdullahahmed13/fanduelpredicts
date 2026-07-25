.class public final synthetic Lcom/incode/welcome_sdk/data/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/v;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/v;->b:D

    iput-wide p4, p0, Lcom/incode/welcome_sdk/data/v;->c:D

    iput-object p6, p0, Lcom/incode/welcome_sdk/data/v;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/incode/welcome_sdk/data/v;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/incode/welcome_sdk/data/v;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/incode/welcome_sdk/data/v;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/incode/welcome_sdk/data/v;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/incode/welcome_sdk/data/v;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/incode/welcome_sdk/data/v;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/incode/welcome_sdk/data/v;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/incode/welcome_sdk/data/v;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v11, v0, Lcom/incode/welcome_sdk/data/v;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/incode/welcome_sdk/data/v;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/v;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-wide v2, v0, Lcom/incode/welcome_sdk/data/v;->b:D

    iget-wide v4, v0, Lcom/incode/welcome_sdk/data/v;->c:D

    iget-object v6, v0, Lcom/incode/welcome_sdk/data/v;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/incode/welcome_sdk/data/v;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/incode/welcome_sdk/data/v;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/incode/welcome_sdk/data/v;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/incode/welcome_sdk/data/v;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/incode/welcome_sdk/data/v;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/incode/welcome_sdk/data/v;->l:Ljava/lang/String;

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v15

    invoke-static/range {v0 .. v14}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->Y(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object v0

    return-object v0
.end method
