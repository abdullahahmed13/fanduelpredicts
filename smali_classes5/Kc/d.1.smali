.class public final LKc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LKc/V;

.field public final b:LLc/b;

.field public final c:LOc/c;

.field public final d:LOc/c;


# direct methods
.method public constructor <init>(LKc/V;LLc/b;LOc/c;LOc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc/d;->a:LKc/V;

    iput-object p2, p0, LKc/d;->b:LLc/b;

    iput-object p3, p0, LKc/d;->c:LOc/c;

    iput-object p4, p0, LKc/d;->d:LOc/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKc/d;->b:LLc/b;

    iget-object v1, p0, LKc/d;->c:LOc/c;

    invoke-interface {v0, v1}, LLc/b;->I(LOc/c;)LOc/e;

    move-result-object v0

    iget-object v1, p0, LKc/d;->a:LKc/V;

    iget-object p0, p0, LKc/d;->d:LOc/c;

    invoke-static {v1, v0, p0}, LKc/e;->i(LKc/V;LOc/e;LOc/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
