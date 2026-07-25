.class public final Lnc/l;
.super Lnc/p;
.source "SourceFile"


# instance fields
.field public final i:Lnc/p;


# direct methods
.method public constructor <init>(Lnc/p;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/l;->i:Lnc/p;

    return-void
.end method
