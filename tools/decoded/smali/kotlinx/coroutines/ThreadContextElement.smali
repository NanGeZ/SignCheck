.class public interface abstract Lkotlinx/coroutines/ThreadContextElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm0;"
    }
.end annotation


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Ltm0;)Lsm0;
.end method

.method public abstract synthetic getKey()Ltm0;
.end method

.method public abstract synthetic minusKey(Ltm0;)Lum0;
.end method

.method public abstract synthetic plus(Lum0;)Lum0;
.end method

.method public abstract restoreThreadContext(Lum0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Lum0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0;",
            ")TS;"
        }
    .end annotation
.end method
