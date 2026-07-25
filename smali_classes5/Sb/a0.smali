.class public final LSb/a0;
.super LSb/i0;
.source "SourceFile"


# static fields
.field public static final c:LSb/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSb/a0;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSb/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LSb/a0;->c:LSb/a0;

    return-void
.end method
