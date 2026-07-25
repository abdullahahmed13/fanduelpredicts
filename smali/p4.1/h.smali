.class public abstract Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/f;

.field public static final b:Lb4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v0

    sput-object v0, Lp4/h;->a:Lb4/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lb4/f;->a(Ljava/lang/Object;Ljava/lang/String;)Lb4/f;

    move-result-object v0

    sput-object v0, Lp4/h;->b:Lb4/f;

    return-void
.end method
