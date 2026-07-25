.class public final LMb/p;
.super Lcom/fasterxml/uuid/a;
.source "SourceFile"


# instance fields
.field public final d:LMb/l;

.field public final e:LMb/l;


# direct methods
.method public constructor <init>(LMb/l;LMb/l;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/p;->d:LMb/l;

    iput-object p2, p0, LMb/p;->e:LMb/l;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMb/p;->d:LMb/l;

    iget-object p0, p0, LMb/l;->c:Ljava/lang/String;

    return-object p0
.end method
