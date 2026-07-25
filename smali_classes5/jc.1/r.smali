.class public final Ljc/r;
.super Ljc/u;
.source "SourceFile"


# instance fields
.field public final c:LSb/e;


# direct methods
.method public constructor <init>(LSb/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/u;-><init>(I)V

    iput-object p1, p0, Ljc/r;->c:LSb/e;

    return-void
.end method
