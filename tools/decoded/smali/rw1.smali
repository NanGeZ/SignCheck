.class public abstract Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrw1;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw1;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
