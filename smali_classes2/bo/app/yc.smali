.class public abstract Lbo/app/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r9;


# instance fields
.field public final a:Lbo/app/kd;


# direct methods
.method public constructor <init>(Lbo/app/kd;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/yc;->a:Lbo/app/kd;

    return-void
.end method
