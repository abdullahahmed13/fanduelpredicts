.class public interface abstract Lcom/geocomply/interfaces/ILogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/interfaces/ILogger$Level;
    }
.end annotation


# virtual methods
.method public abstract BuildConfig(Lcom/geocomply/interfaces/ILogger$Level;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract values(Lcom/geocomply/interfaces/ILogger$Level;ZLjava/lang/String;)V
.end method

.method public varargs abstract values(Lcom/geocomply/interfaces/ILogger$Level;ZLjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract values(Ljava/lang/Exception;ZLjava/lang/String;Ljava/lang/String;)V
.end method
