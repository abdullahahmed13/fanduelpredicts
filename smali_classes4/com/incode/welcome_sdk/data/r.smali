.class public final synthetic Lcom/incode/welcome_sdk/data/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field public final synthetic b:Lcom/incode/welcome_sdk/data/DocumentType;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/incode/welcome_sdk/data/remote/h$d;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/r;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/r;->b:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/r;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/r;->e:Lcom/incode/welcome_sdk/data/remote/h$d;

    iput p6, p0, Lcom/incode/welcome_sdk/data/r;->f:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/incode/welcome_sdk/data/remote/beans/bd;

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/r;->e:Lcom/incode/welcome_sdk/data/remote/h$d;

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/r;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/r;->b:Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/r;->c:Ljava/io/File;

    iget v5, p0, Lcom/incode/welcome_sdk/data/r;->f:I

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->H(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/io/File;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/h$d;ILcom/incode/welcome_sdk/data/remote/beans/bd;)Ldb/r;

    move-result-object p0

    return-object p0
.end method
