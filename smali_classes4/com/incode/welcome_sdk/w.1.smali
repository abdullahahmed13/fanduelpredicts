.class public final synthetic Lcom/incode/welcome_sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field public final synthetic b:Lcom/incode/welcome_sdk/data/DocumentType;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/w;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/w;->b:Lcom/incode/welcome_sdk/data/DocumentType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/w;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object p0, p0, Lcom/incode/welcome_sdk/w;->b:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->a1(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/data/DocumentType;)V

    return-void
.end method
