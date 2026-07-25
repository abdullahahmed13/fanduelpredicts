.class public final synthetic Ld0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;

.field public final synthetic b:Ld0/l;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/g;Ld0/l;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/w;->a:Landroidx/camera/video/g;

    iput-object p2, p0, Ld0/w;->b:Ld0/l;

    iput-wide p3, p0, Ld0/w;->c:J

    iput p5, p0, Ld0/w;->d:I

    iput-object p6, p0, Ld0/w;->e:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld0/w;->e:Ljava/lang/RuntimeException;

    iget-object v0, p0, Ld0/w;->a:Landroidx/camera/video/g;

    iget-object v1, p0, Ld0/w;->b:Ld0/l;

    iget-wide v2, p0, Ld0/w;->c:J

    iget v4, p0, Ld0/w;->d:I

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/video/g;->E(Ld0/l;JILjava/lang/Exception;)V

    return-void
.end method
