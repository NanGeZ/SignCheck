.class public final Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final throwUnknownIndexException(I)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, La74;

    .line 3
    const-string v1, "An unknown field for index "

    .line 5
    invoke-static {p0, v1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
