.class public final Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk55;


# virtual methods
.method public final create(Ljava/lang/Class;)Lh55;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/navigation/NavControllerViewModel;

    .line 6
    invoke-direct {p0}, Landroidx/navigation/NavControllerViewModel;-><init>()V

    .line 9
    return-object p0
.end method
