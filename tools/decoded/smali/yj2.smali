.class public abstract Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfh2;)Landroidx/loader/app/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lp55;

    .line 6
    invoke-interface {v1}, Lp55;->getViewModelStore()Lo55;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Lfh2;Lo55;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b(Lxj2;)Lwj2;
.end method
